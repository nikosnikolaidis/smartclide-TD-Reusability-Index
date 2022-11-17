#*******************************************************************************
# Copyright (C) 2021-2022 UoM - University of Macedonia
# 
# This program and the accompanying materials are made
# available under the terms of the Eclipse Public License 2.0
# which is available at https://www.eclipse.org/legal/epl-2.0/
# 
# SPDX-License-Identifier: EPL-2.0
#*******************************************************************************

FROM adoptopenjdk:16-jre-hotspot
VOLUME /tmp
ADD target/reusability-api-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
