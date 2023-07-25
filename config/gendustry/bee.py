import json
from jinja2 import Environment, FileSystemLoader

env = Environment(loader=FileSystemLoader("templates"))
bee_template = env.get_template("bee.templ")
lang_template = env.get_template("lang.templ")
comb_template = env.get_template("comb.templ")

bees = json.loads(open("bees.json").read())["bees"]
print(bees)
bee_output = bee_template.render(bees=bees)
lang_output = lang_template.render(bees=bees)
comb_output = comb_template.render(bees=bees)


print(bee_output)
print(lang_output)
print(comb_output)

bees = open("./custom_bees.cfg", "w")
bees.write(bee_output)
bees.close()

lang = open("./custom_bees.en_US.lang", "w")
lang.write(lang_output)
lang.close()

comb = open("../../scripts/comb.zs", "w")
comb.write(comb_output)
comb.close()



