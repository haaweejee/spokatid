class Shoes{
  String shoesName;
  String shoesType;
  String shoesPrice;
  String shoesBrands; 
  String shoesImage;
  String shoesColor;
  List<String> shoesImageArray;
  String shoesDescription;

  Shoes({
      required this.shoesName,
      required this.shoesType,
      required this.shoesPrice,
      required this.shoesBrands,
      required this.shoesImage,
      required this.shoesColor,
      required this.shoesImageArray,
      required this.shoesDescription});
}

var nikeShoes = [
  Shoes(
      shoesName: "Jordan Series .01 \"Dear Mike\"",
      shoesType: "Jordan",
      shoesPrice: "Rp 1,099,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/794689c5-04ed-4014-93b4-ccf05b09300c/jordan-series-1-dear-mike-shoe-3m008K.png",
      shoesColor: "Anthracite/Summit White/Black",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/794689c5-04ed-4014-93b4-ccf05b09300c/jordan-series-1-dear-mike-shoe-3m008K.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/f8ac6f4e-452f-4a00-bec2-66c3afc4d6dd/jordan-series-1-dear-mike-shoe-3m008K.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/9b83f4c5-1261-492f-b426-14f2a093c08d/jordan-series-1-dear-mike-shoe-3m008K.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/620bc0b2-fdc4-4497-a0d3-af4f3fcd7a2e/jordan-series-1-dear-mike-shoe-3m008K.png"
      ],
      shoesDescription: "\"Dear Mike\" on the tongue label and embroidered on the lateral side symbolises a letter MJ wrote to his younger self. When he looked back on who he was and who he became, remembering how Larry used to beat him up in the garden, teaching him determination that he carried with him to greatness."),
  Shoes(
      shoesName: "Nike React Infinity Run Flyknit 2",
      shoesType: "Men's Running Shoe",
      shoesPrice: "Rp 2,389,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/68b0b6bf-da14-491a-b2c6-01bd4c0dcebb/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
      shoesColor: "Particle Grey/Iron Grey/Wild Berry/Volt",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/68b0b6bf-da14-491a-b2c6-01bd4c0dcebb/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/b3e4d963-5e05-46c0-aa30-17d7a6b5b986/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/1ed480b9-a096-4c2f-ae94-ae211a6bff02/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/eb68dc32-096d-47dd-b2a2-da816f83d802/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png"
      ],
      shoesDescription: "The Nike React Infinity Run Flyknit 2 continues to help keep you running. A refreshed upper uses Flywire technology that combines with Flyknit for support and breathability where you need it. The high foam heights provide soft responsiveness and long-lasting comfort. It's still one of our most-tested shoes, designed to help you feel the potential when your foot hits the pavement."
  ),
  Shoes(
      shoesName: "Air Jordan XXXV PF",
      shoesType: "Basketball Shoe",
      shoesPrice: "Rp 2,599,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/510fe15f-fa50-4ce8-b345-c366a27794e8/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
      shoesColor: "Black/Reflect Silver/Fire Red",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/510fe15f-fa50-4ce8-b345-c366a27794e8/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/52c2c283-cf98-4ef2-8ca2-bf461e2c8932/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/cc56473d-03f0-47e1-8efa-572d60cd670d/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/59c3aa25-70e2-4eca-9c0d-f68c490e67e0/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png"
      ],
      shoesDescription: "The lighter the shoe, the less weight to carry, the faster players can go. Evolving last year's release, the Air Jordan XXXV features a stabilising Eclipse plate 2.0, visible cushioning and new Flightwire cables. Lightweight and responsive, it's designed to help players get the most from their power and athleticism. This PF version uses an extra-durable outsole that's ideal for outdoor courts."
  ),
  Shoes(
      shoesName: "Nike Air Zoom Pegasus 38 A.I.R. Kelly Anna London",
      shoesType: "Men's Running Shoe",
      shoesPrice: "Rp 1,979,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/2b83e1f2-b5d8-4194-a37d-7a87979c8cb5/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
      shoesColor: "Black",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/2b83e1f2-b5d8-4194-a37d-7a87979c8cb5/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/2d55c5b5-b3e1-4b04-b988-6b95228aeed1/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/35794ccc-7347-4a1e-8c52-c377bbdfc67a/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/4b594aea-5190-455d-9d42-67834a7fde4f/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png"
      ],
      shoesDescription: "Your workhorse with wings returns. The Nike Air Zoom Pegasus 38 continues to put a spring in your step, using the same responsive foam as its predecessor. Mesh in the upper combines the comfort and durability you want with a fit that nods back to the classic Peg. Artist Kelly Anna London puts bold colours from her body-positive work from heel to toe."
  ),
  Shoes(
      shoesName: "Jordan Series .01 \"Dear Mike\"",
      shoesType: "Jordan",
      shoesPrice: "Rp 1,099,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/794689c5-04ed-4014-93b4-ccf05b09300c/jordan-series-1-dear-mike-shoe-3m008K.png",
      shoesColor: "Anthracite/Summit White/Black",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/794689c5-04ed-4014-93b4-ccf05b09300c/jordan-series-1-dear-mike-shoe-3m008K.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/f8ac6f4e-452f-4a00-bec2-66c3afc4d6dd/jordan-series-1-dear-mike-shoe-3m008K.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/9b83f4c5-1261-492f-b426-14f2a093c08d/jordan-series-1-dear-mike-shoe-3m008K.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/620bc0b2-fdc4-4497-a0d3-af4f3fcd7a2e/jordan-series-1-dear-mike-shoe-3m008K.png"
      ],
      shoesDescription: "\"Dear Mike\" on the tongue label and embroidered on the lateral side symbolises a letter MJ wrote to his younger self. When he looked back on who he was and who he became, remembering how Larry used to beat him up in the garden, teaching him determination that he carried with him to greatness."),
  Shoes(
      shoesName: "Nike React Infinity Run Flyknit 2",
      shoesType: "Men's Running Shoe",
      shoesPrice: "Rp 2,389,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/68b0b6bf-da14-491a-b2c6-01bd4c0dcebb/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
      shoesColor: "Particle Grey/Iron Grey/Wild Berry/Volt",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/68b0b6bf-da14-491a-b2c6-01bd4c0dcebb/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/b3e4d963-5e05-46c0-aa30-17d7a6b5b986/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/1ed480b9-a096-4c2f-ae94-ae211a6bff02/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/eb68dc32-096d-47dd-b2a2-da816f83d802/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png"
      ],
      shoesDescription: "The Nike React Infinity Run Flyknit 2 continues to help keep you running. A refreshed upper uses Flywire technology that combines with Flyknit for support and breathability where you need it. The high foam heights provide soft responsiveness and long-lasting comfort. It's still one of our most-tested shoes, designed to help you feel the potential when your foot hits the pavement."
  ),
  Shoes(
      shoesName: "Air Jordan XXXV PF",
      shoesType: "Basketball Shoe",
      shoesPrice: "Rp 2,599,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/510fe15f-fa50-4ce8-b345-c366a27794e8/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
      shoesColor: "Black/Reflect Silver/Fire Red",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/510fe15f-fa50-4ce8-b345-c366a27794e8/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/52c2c283-cf98-4ef2-8ca2-bf461e2c8932/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/cc56473d-03f0-47e1-8efa-572d60cd670d/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/59c3aa25-70e2-4eca-9c0d-f68c490e67e0/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png"
      ],
      shoesDescription: "The lighter the shoe, the less weight to carry, the faster players can go. Evolving last year's release, the Air Jordan XXXV features a stabilising Eclipse plate 2.0, visible cushioning and new Flightwire cables. Lightweight and responsive, it's designed to help players get the most from their power and athleticism. This PF version uses an extra-durable outsole that's ideal for outdoor courts."
  ),
  Shoes(
      shoesName: "Nike Air Zoom Pegasus 38 A.I.R. Kelly Anna London",
      shoesType: "Men's Running Shoe",
      shoesPrice: "Rp 1,979,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/2b83e1f2-b5d8-4194-a37d-7a87979c8cb5/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
      shoesColor: "Black",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/2b83e1f2-b5d8-4194-a37d-7a87979c8cb5/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/2d55c5b5-b3e1-4b04-b988-6b95228aeed1/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/35794ccc-7347-4a1e-8c52-c377bbdfc67a/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/4b594aea-5190-455d-9d42-67834a7fde4f/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png"
      ],
      shoesDescription: "Your workhorse with wings returns. The Nike Air Zoom Pegasus 38 continues to put a spring in your step, using the same responsive foam as its predecessor. Mesh in the upper combines the comfort and durability you want with a fit that nods back to the classic Peg. Artist Kelly Anna London puts bold colours from her body-positive work from heel to toe."
  ),
  Shoes(
      shoesName: "Jordan Series .01 \"Dear Mike\"",
      shoesType: "Jordan",
      shoesPrice: "Rp 1,099,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/794689c5-04ed-4014-93b4-ccf05b09300c/jordan-series-1-dear-mike-shoe-3m008K.png",
      shoesColor: "Anthracite/Summit White/Black",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/794689c5-04ed-4014-93b4-ccf05b09300c/jordan-series-1-dear-mike-shoe-3m008K.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/f8ac6f4e-452f-4a00-bec2-66c3afc4d6dd/jordan-series-1-dear-mike-shoe-3m008K.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/9b83f4c5-1261-492f-b426-14f2a093c08d/jordan-series-1-dear-mike-shoe-3m008K.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/620bc0b2-fdc4-4497-a0d3-af4f3fcd7a2e/jordan-series-1-dear-mike-shoe-3m008K.png"
      ],
      shoesDescription: "\"Dear Mike\" on the tongue label and embroidered on the lateral side symbolises a letter MJ wrote to his younger self. When he looked back on who he was and who he became, remembering how Larry used to beat him up in the garden, teaching him determination that he carried with him to greatness."),
  Shoes(
      shoesName: "Nike React Infinity Run Flyknit 2",
      shoesType: "Men's Running Shoe",
      shoesPrice: "Rp 2,389,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/68b0b6bf-da14-491a-b2c6-01bd4c0dcebb/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
      shoesColor: "Particle Grey/Iron Grey/Wild Berry/Volt",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/68b0b6bf-da14-491a-b2c6-01bd4c0dcebb/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/b3e4d963-5e05-46c0-aa30-17d7a6b5b986/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/1ed480b9-a096-4c2f-ae94-ae211a6bff02/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/eb68dc32-096d-47dd-b2a2-da816f83d802/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png"
      ],
      shoesDescription: "The Nike React Infinity Run Flyknit 2 continues to help keep you running. A refreshed upper uses Flywire technology that combines with Flyknit for support and breathability where you need it. The high foam heights provide soft responsiveness and long-lasting comfort. It's still one of our most-tested shoes, designed to help you feel the potential when your foot hits the pavement."
  ),
  Shoes(
      shoesName: "Air Jordan XXXV PF",
      shoesType: "Basketball Shoe",
      shoesPrice: "Rp 2,599,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/510fe15f-fa50-4ce8-b345-c366a27794e8/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
      shoesColor: "Black/Reflect Silver/Fire Red",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/510fe15f-fa50-4ce8-b345-c366a27794e8/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/52c2c283-cf98-4ef2-8ca2-bf461e2c8932/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/cc56473d-03f0-47e1-8efa-572d60cd670d/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/59c3aa25-70e2-4eca-9c0d-f68c490e67e0/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png"
      ],
      shoesDescription: "The lighter the shoe, the less weight to carry, the faster players can go. Evolving last year's release, the Air Jordan XXXV features a stabilising Eclipse plate 2.0, visible cushioning and new Flightwire cables. Lightweight and responsive, it's designed to help players get the most from their power and athleticism. This PF version uses an extra-durable outsole that's ideal for outdoor courts."
  ),
  Shoes(
      shoesName: "Nike Air Zoom Pegasus 38 A.I.R. Kelly Anna London",
      shoesType: "Men's Running Shoe",
      shoesPrice: "Rp 1,979,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/2b83e1f2-b5d8-4194-a37d-7a87979c8cb5/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
      shoesColor: "Black",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/2b83e1f2-b5d8-4194-a37d-7a87979c8cb5/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/2d55c5b5-b3e1-4b04-b988-6b95228aeed1/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/35794ccc-7347-4a1e-8c52-c377bbdfc67a/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/4b594aea-5190-455d-9d42-67834a7fde4f/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png"
      ],
      shoesDescription: "Your workhorse with wings returns. The Nike Air Zoom Pegasus 38 continues to put a spring in your step, using the same responsive foam as its predecessor. Mesh in the upper combines the comfort and durability you want with a fit that nods back to the classic Peg. Artist Kelly Anna London puts bold colours from her body-positive work from heel to toe."
  ),
  Shoes(
      shoesName: "Jordan Series .01 \"Dear Mike\"",
      shoesType: "Jordan",
      shoesPrice: "Rp 1,099,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/794689c5-04ed-4014-93b4-ccf05b09300c/jordan-series-1-dear-mike-shoe-3m008K.png",
      shoesColor: "Anthracite/Summit White/Black",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/794689c5-04ed-4014-93b4-ccf05b09300c/jordan-series-1-dear-mike-shoe-3m008K.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/f8ac6f4e-452f-4a00-bec2-66c3afc4d6dd/jordan-series-1-dear-mike-shoe-3m008K.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/9b83f4c5-1261-492f-b426-14f2a093c08d/jordan-series-1-dear-mike-shoe-3m008K.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/620bc0b2-fdc4-4497-a0d3-af4f3fcd7a2e/jordan-series-1-dear-mike-shoe-3m008K.png"
      ],
      shoesDescription: "\"Dear Mike\" on the tongue label and embroidered on the lateral side symbolises a letter MJ wrote to his younger self. When he looked back on who he was and who he became, remembering how Larry used to beat him up in the garden, teaching him determination that he carried with him to greatness."),
  Shoes(
      shoesName: "Nike React Infinity Run Flyknit 2",
      shoesType: "Men's Running Shoe",
      shoesPrice: "Rp 2,389,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/68b0b6bf-da14-491a-b2c6-01bd4c0dcebb/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
      shoesColor: "Particle Grey/Iron Grey/Wild Berry/Volt",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/68b0b6bf-da14-491a-b2c6-01bd4c0dcebb/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/b3e4d963-5e05-46c0-aa30-17d7a6b5b986/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/1ed480b9-a096-4c2f-ae94-ae211a6bff02/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/eb68dc32-096d-47dd-b2a2-da816f83d802/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png"
      ],
      shoesDescription: "The Nike React Infinity Run Flyknit 2 continues to help keep you running. A refreshed upper uses Flywire technology that combines with Flyknit for support and breathability where you need it. The high foam heights provide soft responsiveness and long-lasting comfort. It's still one of our most-tested shoes, designed to help you feel the potential when your foot hits the pavement."
  ),
  Shoes(
      shoesName: "Air Jordan XXXV PF",
      shoesType: "Basketball Shoe",
      shoesPrice: "Rp 2,599,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/510fe15f-fa50-4ce8-b345-c366a27794e8/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
      shoesColor: "Black/Reflect Silver/Fire Red",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/510fe15f-fa50-4ce8-b345-c366a27794e8/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/52c2c283-cf98-4ef2-8ca2-bf461e2c8932/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/cc56473d-03f0-47e1-8efa-572d60cd670d/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/59c3aa25-70e2-4eca-9c0d-f68c490e67e0/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png"
      ],
      shoesDescription: "The lighter the shoe, the less weight to carry, the faster players can go. Evolving last year's release, the Air Jordan XXXV features a stabilising Eclipse plate 2.0, visible cushioning and new Flightwire cables. Lightweight and responsive, it's designed to help players get the most from their power and athleticism. This PF version uses an extra-durable outsole that's ideal for outdoor courts."
  ),
  Shoes(
      shoesName: "Nike Air Zoom Pegasus 38 A.I.R. Kelly Anna London",
      shoesType: "Men's Running Shoe",
      shoesPrice: "Rp 1,979,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/2b83e1f2-b5d8-4194-a37d-7a87979c8cb5/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
      shoesColor: "Black",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/2b83e1f2-b5d8-4194-a37d-7a87979c8cb5/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/2d55c5b5-b3e1-4b04-b988-6b95228aeed1/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/35794ccc-7347-4a1e-8c52-c377bbdfc67a/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/4b594aea-5190-455d-9d42-67834a7fde4f/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png"
      ],
      shoesDescription: "Your workhorse with wings returns. The Nike Air Zoom Pegasus 38 continues to put a spring in your step, using the same responsive foam as its predecessor. Mesh in the upper combines the comfort and durability you want with a fit that nods back to the classic Peg. Artist Kelly Anna London puts bold colours from her body-positive work from heel to toe."
  ),
  Shoes(
      shoesName: "Jordan Series .01 \"Dear Mike\"",
      shoesType: "Jordan",
      shoesPrice: "Rp 1,099,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/794689c5-04ed-4014-93b4-ccf05b09300c/jordan-series-1-dear-mike-shoe-3m008K.png",
      shoesColor: "Anthracite/Summit White/Black",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/794689c5-04ed-4014-93b4-ccf05b09300c/jordan-series-1-dear-mike-shoe-3m008K.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/f8ac6f4e-452f-4a00-bec2-66c3afc4d6dd/jordan-series-1-dear-mike-shoe-3m008K.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/9b83f4c5-1261-492f-b426-14f2a093c08d/jordan-series-1-dear-mike-shoe-3m008K.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/620bc0b2-fdc4-4497-a0d3-af4f3fcd7a2e/jordan-series-1-dear-mike-shoe-3m008K.png"
      ],
      shoesDescription: "\"Dear Mike\" on the tongue label and embroidered on the lateral side symbolises a letter MJ wrote to his younger self. When he looked back on who he was and who he became, remembering how Larry used to beat him up in the garden, teaching him determination that he carried with him to greatness."),
  Shoes(
      shoesName: "Nike React Infinity Run Flyknit 2",
      shoesType: "Men's Running Shoe",
      shoesPrice: "Rp 2,389,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/68b0b6bf-da14-491a-b2c6-01bd4c0dcebb/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
      shoesColor: "Particle Grey/Iron Grey/Wild Berry/Volt",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/68b0b6bf-da14-491a-b2c6-01bd4c0dcebb/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/b3e4d963-5e05-46c0-aa30-17d7a6b5b986/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/1ed480b9-a096-4c2f-ae94-ae211a6bff02/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/eb68dc32-096d-47dd-b2a2-da816f83d802/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png"
      ],
      shoesDescription: "The Nike React Infinity Run Flyknit 2 continues to help keep you running. A refreshed upper uses Flywire technology that combines with Flyknit for support and breathability where you need it. The high foam heights provide soft responsiveness and long-lasting comfort. It's still one of our most-tested shoes, designed to help you feel the potential when your foot hits the pavement."
  ),
  Shoes(
      shoesName: "Air Jordan XXXV PF",
      shoesType: "Basketball Shoe",
      shoesPrice: "Rp 2,599,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/510fe15f-fa50-4ce8-b345-c366a27794e8/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
      shoesColor: "Black/Reflect Silver/Fire Red",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/510fe15f-fa50-4ce8-b345-c366a27794e8/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/52c2c283-cf98-4ef2-8ca2-bf461e2c8932/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/cc56473d-03f0-47e1-8efa-572d60cd670d/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/59c3aa25-70e2-4eca-9c0d-f68c490e67e0/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png"
      ],
      shoesDescription: "The lighter the shoe, the less weight to carry, the faster players can go. Evolving last year's release, the Air Jordan XXXV features a stabilising Eclipse plate 2.0, visible cushioning and new Flightwire cables. Lightweight and responsive, it's designed to help players get the most from their power and athleticism. This PF version uses an extra-durable outsole that's ideal for outdoor courts."
  ),
  Shoes(
      shoesName: "Nike Air Zoom Pegasus 38 A.I.R. Kelly Anna London",
      shoesType: "Men's Running Shoe",
      shoesPrice: "Rp 1,979,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/2b83e1f2-b5d8-4194-a37d-7a87979c8cb5/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
      shoesColor: "Black",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/2b83e1f2-b5d8-4194-a37d-7a87979c8cb5/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/2d55c5b5-b3e1-4b04-b988-6b95228aeed1/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/35794ccc-7347-4a1e-8c52-c377bbdfc67a/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/4b594aea-5190-455d-9d42-67834a7fde4f/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png"
      ],
      shoesDescription: "Your workhorse with wings returns. The Nike Air Zoom Pegasus 38 continues to put a spring in your step, using the same responsive foam as its predecessor. Mesh in the upper combines the comfort and durability you want with a fit that nods back to the classic Peg. Artist Kelly Anna London puts bold colours from her body-positive work from heel to toe."
  ),
  Shoes(
      shoesName: "Jordan Series .01 \"Dear Mike\"",
      shoesType: "Jordan",
      shoesPrice: "Rp 1,099,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/794689c5-04ed-4014-93b4-ccf05b09300c/jordan-series-1-dear-mike-shoe-3m008K.png",
      shoesColor: "Anthracite/Summit White/Black",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/794689c5-04ed-4014-93b4-ccf05b09300c/jordan-series-1-dear-mike-shoe-3m008K.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/f8ac6f4e-452f-4a00-bec2-66c3afc4d6dd/jordan-series-1-dear-mike-shoe-3m008K.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/9b83f4c5-1261-492f-b426-14f2a093c08d/jordan-series-1-dear-mike-shoe-3m008K.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/620bc0b2-fdc4-4497-a0d3-af4f3fcd7a2e/jordan-series-1-dear-mike-shoe-3m008K.png"
      ],
      shoesDescription: "\"Dear Mike\" on the tongue label and embroidered on the lateral side symbolises a letter MJ wrote to his younger self. When he looked back on who he was and who he became, remembering how Larry used to beat him up in the garden, teaching him determination that he carried with him to greatness."),
  Shoes(
      shoesName: "Nike React Infinity Run Flyknit 2",
      shoesType: "Men's Running Shoe",
      shoesPrice: "Rp 2,389,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/68b0b6bf-da14-491a-b2c6-01bd4c0dcebb/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
      shoesColor: "Particle Grey/Iron Grey/Wild Berry/Volt",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/68b0b6bf-da14-491a-b2c6-01bd4c0dcebb/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/b3e4d963-5e05-46c0-aa30-17d7a6b5b986/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/1ed480b9-a096-4c2f-ae94-ae211a6bff02/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/eb68dc32-096d-47dd-b2a2-da816f83d802/react-infinity-run-flyknit-2-running-shoe-Qfh63N.png"
      ],
      shoesDescription: "The Nike React Infinity Run Flyknit 2 continues to help keep you running. A refreshed upper uses Flywire technology that combines with Flyknit for support and breathability where you need it. The high foam heights provide soft responsiveness and long-lasting comfort. It's still one of our most-tested shoes, designed to help you feel the potential when your foot hits the pavement."
  ),
  Shoes(
      shoesName: "Air Jordan XXXV PF",
      shoesType: "Basketball Shoe",
      shoesPrice: "Rp 2,599,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/510fe15f-fa50-4ce8-b345-c366a27794e8/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
      shoesColor: "Black/Reflect Silver/Fire Red",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/510fe15f-fa50-4ce8-b345-c366a27794e8/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/52c2c283-cf98-4ef2-8ca2-bf461e2c8932/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/cc56473d-03f0-47e1-8efa-572d60cd670d/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/59c3aa25-70e2-4eca-9c0d-f68c490e67e0/air-jordan-xxxv-pf-basketball-shoe-QrRrHz.png"
      ],
      shoesDescription: "The lighter the shoe, the less weight to carry, the faster players can go. Evolving last year's release, the Air Jordan XXXV features a stabilising Eclipse plate 2.0, visible cushioning and new Flightwire cables. Lightweight and responsive, it's designed to help players get the most from their power and athleticism. This PF version uses an extra-durable outsole that's ideal for outdoor courts."
  ),
  Shoes(
      shoesName: "Nike Air Zoom Pegasus 38 A.I.R. Kelly Anna London",
      shoesType: "Men's Running Shoe",
      shoesPrice: "Rp 1,979,000",
      shoesBrands: "Nike",
      shoesImage: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/2b83e1f2-b5d8-4194-a37d-7a87979c8cb5/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
      shoesColor: "Black",
      shoesImageArray: [
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/2b83e1f2-b5d8-4194-a37d-7a87979c8cb5/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/2d55c5b5-b3e1-4b04-b988-6b95228aeed1/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/35794ccc-7347-4a1e-8c52-c377bbdfc67a/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png",
        "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/4b594aea-5190-455d-9d42-67834a7fde4f/air-zoom-pegasus-38-air-kelly-anna-london-running-shoe-Cv6L5s.png"
      ],
      shoesDescription: "Your workhorse with wings returns. The Nike Air Zoom Pegasus 38 continues to put a spring in your step, using the same responsive foam as its predecessor. Mesh in the upper combines the comfort and durability you want with a fit that nods back to the classic Peg. Artist Kelly Anna London puts bold colours from her body-positive work from heel to toe."
  ),
];