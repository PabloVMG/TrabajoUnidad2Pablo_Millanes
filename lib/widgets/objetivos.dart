import 'package:flutter/material.dart';

class objetivos extends StatelessWidget {
  const objetivos({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: const Column(
        children: [
          Text(
            'La Empresa de Transporte de Pasajeros Metro S.A. tiene por objeto la realización de todas las actividades propias del servicio de transporte de pasajeros en ferrocarriles metropolitanos u otros medios eléctricos complementarios, y servicios de transporte de superficie mediante buses o vehículos de cualquier tecnología, así como las anexas a dicho giro, pudiendo con tal fin constituir o participar en sociedades y efectuar cualquier acto u operación relacionados con el objeto social. No obstante, la sociedad, en conformidad a lo dispuesto por el artículo 2° de la Ley N°18.772,no podrá dar o ceder a ningún título el giro principal de transporte que se realice en las actuales vías del Metro de Santiago o en las que se construyan exclusivamente por esta sociedad.',
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'En el caso del transporte de superficie, la sociedad podrá prestar los servicios de transporte público de pasajeros bajo un régimen de concesión de uso de vías de conformidad a la ley Nº 18.696 u otra modalidad, directamente o a través de una empresa filial o coligada, en los términos indicados en el inciso precedente.',
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Con la publicación de la Ley N° 20.950, se autorizó al Estado para emitir y operar medios de pago con provisión de fondos, en los términos establecidos en la ley que autoriza la emisión de dichos medios de pago por entidades no bancarias, y la normativa dictada conforme a ella. Para el desarrollo de estas actividades, Metro S.A. deberá constituir una o más sociedades filiales o coligadas, las que se regirán por la ley que autoriza la emisión de medios de pago con provisión de fondos por entidades no bancarias, y la normativa dictada conforme a ella.',
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Contacto al webmaster webmaster@metro.cl.                              ',
          ),
          SizedBox(
            height: 100,
          ),
        ],
      ),
    );
  }
}
