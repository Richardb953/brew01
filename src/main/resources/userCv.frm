{"id":"b9557280-aa2f-4566-9f05-0e4bfbb6f16c","name":"userCv","model":{"source":"INTERNAL","className":"sk.cz.muni.brewery.cv","name":"cv","properties":[{"name":"conditions","typeInfo":{"type":"OBJECT","className":"sk.cz.muni.brewery.positionConditions","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Work history"},{"name":"field-placeHolder","value":"Work history"}]}},{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Name"},{"name":"field-placeHolder","value":"Name"}]}},{"name":"surname","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Surname"},{"name":"field-placeHolder","value":"Surname"}]}},{"name":"tel","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Telephone number"},{"name":"field-placeHolder","value":"Telephone number"}]}},{"name":"mail","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Mail adress"},{"name":"field-placeHolder","value":"Mail adress"}]}},{"name":"age","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Age"},{"name":"field-placeHolder","value":"Age"}]}},{"name":"previousJob","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Work history"},{"name":"field-placeHolder","value":"Work history"}]}},{"name":"reason","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Why do you want to work for us"},{"name":"field-placeHolder","value":"Why do you want to work for us"}]}},{"name":"targetposition","typeInfo":{"type":"OBJECT","className":"sk.cz.muni.brewery.positionOffer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"What position do you access"},{"name":"field-placeHolder","value":"What position do you access"}]}},{"name":"success","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Successfull"},{"name":"field-placeHolder","value":"Successfull"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"nestedForm":"45e51e81-e7cc-4f46-b2e7-e0e75927b000","container":"FIELD_SET","id":"field_7628","name":"conditions","label":"Work history","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"conditions","standaloneClassName":"sk.cz.muni.brewery.positionConditions","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Name","id":"field_4232","name":"name","label":"Name","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Surname","id":"field_55542","name":"surname","label":"Surname","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"surname","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Telephone number","id":"field_8093","name":"tel","label":"Telephone number","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"tel","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Mail adress","id":"field_724728","name":"mail","label":"Mail adress","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"mail","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Age","maxLength":100,"id":"field_93823","name":"age","label":"Age","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"age","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Why do you want to work for us","id":"field_14871","name":"reason","label":"Why do you want to work for us","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"reason","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Work history","id":"field_5812","name":"previousJob","label":"Work history - write something about yours work history","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"previousJob","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4232","form_id":"b9557280-aa2f-4566-9f05-0e4bfbb6f16c"}}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_55542","form_id":"b9557280-aa2f-4566-9f05-0e4bfbb6f16c"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8093","form_id":"b9557280-aa2f-4566-9f05-0e4bfbb6f16c"}}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_724728","form_id":"b9557280-aa2f-4566-9f05-0e4bfbb6f16c"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_93823","form_id":"b9557280-aa2f-4566-9f05-0e4bfbb6f16c"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_14871","form_id":"b9557280-aa2f-4566-9f05-0e4bfbb6f16c"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5812","form_id":"b9557280-aa2f-4566-9f05-0e4bfbb6f16c"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7628","form_id":"b9557280-aa2f-4566-9f05-0e4bfbb6f16c"}}]}]}],"layoutComponents":[]}]}]}}