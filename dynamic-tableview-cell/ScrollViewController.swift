//
//  ScrollViewController.swift
//  dynamic-tableview-cell
//
//  Created by Suman Nandi on 22/03/23.
//

import UIKit

class ScrollViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.label1.text = "Viewed from another planet, Earth would appear bright and bluish in colour. In latitudinal belts, swirling white cloud patterns of midlatitude and tropical storms can be seen. The polar regions would appear white because of ice, the oceans a dark blue-black, the deserts a tawny beige, and forests and jungles a vibrant green."
        self.label2.text = "Earth, Third planet in distance outward from the Sun. Believed to be about 4.56 billion years old, it is some 149,600,000 km (92,960,000 mi) from the Sun. It makes one revolution, or one complete orbit of the Sun, in about 365.25 days. As it revolves, it rotates on its axis once every 23 hours 56 minutes 4 seconds. The fifth largest planet of the solar system, it has an equatorial circumference of 40,076 km (24,902 mi). Its total surface area is roughly 509,600,000 sq km (197,000,000 sq mi), of which about 71% is water. Earth’s atmosphere consists of a mixture of gases, chiefly nitrogen and oxygen. Its only natural satellite, the Moon, orbits the planet at a distance of about 384,400 km (238,900 mi). Earth’s surface is traditionally subdivided into seven continental masses: Africa, Antarctica, Asia, Australia, Europe, North America, and South America. These continents are surrounded by four major bodies of water: the Arctic, Atlantic, Indian, and Pacific oceans. Broadly speaking, Earth’s interior consists of two regions: a core composed largely of molten, iron-rich metallic alloy; and a rocky shell of silicate minerals comprising both the mantle and crust (see also Moho; lithosphere). Fluid motions in the electrically conductive outer core generate a magnetic field around Earth that is responsible for the Van Allen radiation belts. According to the theory of plate tectonics, the crust is divided into a number of large and small plates that float on and travel independently of the mantle. Plate motions are responsible for continental drift and seafloor spreading and for most volcanic and seismic activity on Earth. - Britannica"
    }
}
