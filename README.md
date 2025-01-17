## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_ncloud"></a> [ncloud](#provider\_ncloud) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [ncloud_subnet.subnet](https://registry.terraform.io/providers/hashicorp/ncloud/latest/docs/resources/subnet) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | (Optional) The name to create. If omitted, Terraform will assign a random, unique name. | `string` | `null` | no |
| <a name="input_network_acl_no"></a> [network\_acl\_no](#input\_network\_acl\_no) | (Required) The ID of Network ACL. | `string` | n/a | yes |
| <a name="input_subnet"></a> [subnet](#input\_subnet) | (Required) assign some subnet address ranges within the range of VPC addresses, must be between /16 and/28 within the private band (10.0.0/8,172.16.0.0/12,192.168.0.0/16). | `string` | n/a | yes |
| <a name="input_subnet_type"></a> [subnet\_type](#input\_subnet\_type) | (Required) Internet connectivity. If you use PUBLIC all VMs created within Subnet will be assigned a certified IP by default and will be able to communicate directly over the Internet. Considering the characteristics of Subnet, you can choose Subnet for the purpose of use. Accepted values: PUBLIC (Public) \| PRIVATE (Private). | `string` | n/a | yes |
| <a name="input_usage_type"></a> [usage\_type](#input\_usage\_type) | (Optional) Usage type, Default GEN. Accepted values: GEN (General) \| LOADB (For LoadBalancer) \| BM (For BareMetal) \|NATGW (for NATGateway). | `string` | `"GEN"` | no |
| <a name="input_vpc_no"></a> [vpc\_no](#input\_vpc\_no) | (Required) The ID of the VPC where you want to place the Subnet. | `string` | n/a | yes |
| <a name="input_zone"></a> [zone](#input\_zone) | (Required) Available zone where the subnet will be placed physically. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of Subnet. |
| <a name="output_subnet_no"></a> [subnet\_no](#output\_subnet\_no) | The ID of the Subnet. (It is the same result as id) |
| <a name="output_vpc_no"></a> [vpc\_no](#output\_vpc\_no) | The ID of VPC. |
㰊ⴡ‭䕂䥇彎䙔䑟䍏⁓ⴭਾ⌣删煥極敲敭瑮ੳ上⁯敲畱物浥湥獴ਮ⌊‣牐癯摩牥ੳ簊丠浡⁥⁼敖獲潩⁮੼⵼ⴭⴭ簭ⴭⴭⴭⴭ簭簊㰠⁡慮敭∽牰癯摩牥湟汣畯≤㰾愯‾湛汣畯嵤⌨牰癯摩牥彜据潬摵 ⁼⽮⁡੼⌊‣潍畤敬ੳ上⁯潭畤敬⹳ਊ⌣删獥畯捲獥ਊ⁼慎敭簠吠灹⁥੼⵼ⴭⴭ簭ⴭⴭⴭ੼⁼湛汣畯彤畳湢瑥献扵敮嵴栨瑴獰⼺爯来獩牴⹹整牲晡牯⹭潩瀯潲楶敤獲丯癡牥汃畯偤慬晴牯⽭据潬摵氯瑡獥⽴潤獣爯獥畯捲獥猯扵敮⥴簠爠獥畯捲⁥੼⌊‣湉異獴ਊ⁼慎敭簠䐠獥牣灩楴湯簠吠灹⁥⁼敄慦汵⁴⁼敒畱物摥簠簊ⴭⴭⴭ⵼ⴭⴭⴭⴭⴭⴭ⵼ⴭⴭ簭ⴭⴭⴭⴭ簭ⴺⴭⴭⴭ㨭੼⁼愼渠浡㵥椢灮瑵湟浡≥㰾愯‾湛浡嵥⌨湩異屴湟浡⥥簠⠠灏楴湯污 桔⁥慮敭琠⁯牣慥整‮晉漠業瑴摥‬敔牲晡牯⁭楷汬愠獳杩⁮⁡慲摮浯‬湵煩敵渠浡⹥簠怠瑳楲杮⁠⁼湠汵恬簠渠⁯੼⁼愼渠浡㵥椢灮瑵湟瑥潷歲慟汣湟≯㰾愯‾湛瑥潷歲彜捡屬湟嵯⌨湩異屴湟瑥潷歲彜捡屬湟⥯簠⠠敒畱物摥 桔⁥䑉漠⁦敎睴牯⁫䍁⹌簠怠瑳楲杮⁠⁼⽮⁡⁼敹⁳੼⁼愼渠浡㵥椢灮瑵獟扵敮≴㰾愯‾獛扵敮嵴⌨湩異屴獟扵敮⥴簠⠠敒畱物摥 獡楳湧猠浯⁥畳湢瑥愠摤敲獳爠湡敧⁳楷桴湩琠敨爠湡敧漠⁦偖⁃摡牤獥敳ⱳ洠獵⁴敢戠瑥敷湥⼠㘱愠摮㈯‸楷桴湩琠敨瀠楲慶整戠湡⁤ㄨ⸰⸰⼰ⰸ㜱⸲㘱〮〮ㄯⰲ㤱⸲㘱⸸⸰⼰㘱⸩簠怠瑳楲杮⁠⁼⽮⁡⁼敹⁳੼⁼愼渠浡㵥椢灮瑵獟扵敮彴祴数㸢⼼㹡嬠畳湢瑥彜祴数⡝椣灮瑵彜畳湢瑥彜祴数 ⁼刨煥極敲⥤䤠瑮牥敮⁴潣湮捥楴楶祴‮晉礠畯甠敳倠䉕䥌⁃污⁬䵖⁳牣慥整⁤楷桴湩匠扵敮⁴楷汬戠⁥獡楳湧摥愠挠牥楴楦摥䤠⁐祢搠晥畡瑬愠摮眠汩⁬敢愠汢⁥潴挠浯畭楮慣整搠物捥汴⁹癯牥琠敨䤠瑮牥敮⹴䌠湯楳敤楲杮琠敨挠慨慲瑣牥獩楴獣漠⁦畓湢瑥‬潹⁵慣⁮档潯敳匠扵敮⁴潦⁲桴⁥異灲獯⁥景甠敳‮捁散瑰摥瘠污敵㩳倠䉕䥌⁃倨扵楬⥣尠⁼剐噉呁⁅倨楲慶整⸩簠怠瑳楲杮⁠⁼⽮⁡⁼敹⁳੼⁼愼渠浡㵥椢灮瑵畟慳敧瑟灹≥㰾愯‾畛慳敧彜祴数⡝椣灮瑵彜獵条履瑟灹⥥簠⠠灏楴湯污 獕条⁥祴数‬敄慦汵⁴䕇⹎䄠捣灥整⁤慶畬獥›䕇⁎䜨湥牥污 籜䰠䅏䉄⠠潆⁲潌摡慂慬据牥 籜䈠⁍䘨牯䈠牡䵥瑥污 籜䅎䝔⁗昨牯丠呁慇整慷⥹‮⁼獠牴湩恧簠怠䜢久怢簠渠⁯੼⁼愼渠浡㵥椢灮瑵癟捰湟≯㰾愯‾癛捰彜潮⡝椣灮瑵彜灶屣湟⥯簠⠠敒畱物摥 桔⁥䑉漠⁦桴⁥偖⁃桷牥⁥潹⁵慷瑮琠⁯汰捡⁥桴⁥畓湢瑥‮⁼獠牴湩恧簠渠愯簠礠獥簠簊㰠⁡慮敭∽湩異彴潺敮㸢⼼㹡嬠潺敮⡝椣灮瑵彜潺敮 ⁼刨煥極敲⥤䄠慶汩扡敬稠湯⁥桷牥⁥桴⁥畳湢瑥眠汩⁬敢瀠慬散⁤桰獹捩污祬‮⁼獠牴湩恧簠渠愯簠礠獥簠ਊ⌣传瑵異獴ਊ⁼慎敭簠䐠獥牣灩楴湯簠簊ⴭⴭⴭ⵼ⴭⴭⴭⴭⴭⴭ੼⁼愼渠浡㵥漢瑵異彴摩㸢⼼㹡嬠摩⡝漣瑵異屴楟⥤簠吠敨䤠⁄景匠扵敮⹴簠簊㰠⁡慮敭∽畯灴瑵獟扵敮彴潮㸢⼼㹡嬠畳湢瑥彜潮⡝漣瑵異屴獟扵敮屴湟⥯簠吠敨䤠⁄景琠敨匠扵敮⹴⠠瑉椠⁳桴⁥慳敭爠獥汵⁴獡椠⥤簠簊㰠⁡慮敭∽畯灴瑵癟捰湟≯㰾愯‾癛捰彜潮⡝漣瑵異屴癟捰彜潮 ⁼桔⁥䑉漠⁦偖⹃簠㰊ⴡ‭久彄䙔䑟䍏⁓ⴭ�