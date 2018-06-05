{"id":"79e5abf9-4d01-4c68-8d31-083896b22d18","name":"positionOfferRO","model":{"source":"INTERNAL","className":"sk.cz.muni.brewery.positionOffer","name":"positionOffer","properties":[{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Position name"},{"name":"field-placeHolder","value":"Position name"}]}},{"name":"positionConditions","typeInfo":{"type":"OBJECT","className":"sk.cz.muni.brewery.positionConditions","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Position conditions"},{"name":"field-placeHolder","value":"Position conditions"}]}},{"name":"salary","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Salary (eur)"},{"name":"field-placeHolder","value":"Salary (eur)"}]}},{"name":"type","typeInfo":{"type":"OBJECT","className":"sk.cz.muni.brewery.positionType","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Recommended position type"},{"name":"field-placeHolder","value":"Recommended position type"}]}},{"name":"description","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Position basic description"},{"name":"field-placeHolder","value":"Position basic description"}]}},{"name":"published","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Is published"},{"name":"field-placeHolder","value":"Is published"}]}},{"name":"actual","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Still actual"},{"name":"field-placeHolder","value":"Still actual"}]}},{"name":"count","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Number of free position slots"},{"name":"field-placeHolder","value":"Number of free position slots"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Salary (eur)","maxLength":100,"id":"field_0496","name":"salary","label":"Salary (eur)","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"salary","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Position name","id":"field_392","name":"name","label":"Position name","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Position basic description","id":"field_1484","name":"description","label":"Position basic description","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"description","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"987d234e-2432-4dc0-8e56-2d9e3111c47b","container":"FIELD_SET","id":"field_914","name":"type","label":"Recommended position type","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"type","standaloneClassName":"sk.cz.muni.brewery.positionType","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_914","form_id":"79e5abf9-4d01-4c68-8d31-083896b22d18"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_392","form_id":"79e5abf9-4d01-4c68-8d31-083896b22d18"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0496","form_id":"79e5abf9-4d01-4c68-8d31-083896b22d18"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1484","form_id":"79e5abf9-4d01-4c68-8d31-083896b22d18"}}]}]}]}}