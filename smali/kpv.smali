.class public Lkpv;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ProGuard"


# instance fields
.field private a:I

.field public a:Ljava/lang/String;

.field private a:Ljava/lang/StringBuffer;

.field public a:Ljava/util/HashMap;

.field private a:Ljava/util/regex/Pattern;

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1069
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1060
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lkpv;->a:Ljava/lang/StringBuffer;

    .line 1061
    iput-boolean v1, p0, Lkpv;->a:Z

    .line 1064
    iput v1, p0, Lkpv;->a:I

    .line 1065
    const-string v0, "0"

    iput-object v0, p0, Lkpv;->b:Ljava/lang/String;

    .line 1066
    const-string v0, ""

    iput-object v0, p0, Lkpv;->a:Ljava/lang/String;

    .line 1067
    const-string v0, "^([0-9]{1,5}|\\{([\\s\\S]*)\\})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lkpv;->a:Ljava/util/regex/Pattern;

    .line 1070
    iput-object p1, p0, Lkpv;->a:Ljava/util/HashMap;

    .line 1071
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1093
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1094
    :cond_0
    const/4 v0, 0x0

    .line 1098
    :goto_0
    return v0

    .line 1097
    :cond_1
    iget-object v0, p0, Lkpv;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .prologue
    .line 1113
    iget-boolean v0, p0, Lkpv;->a:Z

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lkpv;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 1116
    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1120
    iget-boolean v0, p0, Lkpv;->a:Z

    if-eqz v0, :cond_4

    .line 1122
    iget-object v0, p0, Lkpv;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkpv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DPCXmlHandler format is error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkpv;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1129
    :cond_1
    iget-object v0, p0, Lkpv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1130
    iget-object v0, p0, Lkpv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    .line 1131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1132
    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DPCXmlHandler parse to TEMPMAP update oldInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkpw;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1134
    :cond_2
    iget v1, v0, Lkpw;->a:I

    iget v2, p0, Lkpv;->a:I

    if-ge v1, v2, :cond_3

    .line 1136
    iget v1, p0, Lkpv;->a:I

    iput v1, v0, Lkpw;->a:I

    .line 1137
    iget-object v1, p0, Lkpv;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkpw;->b:Ljava/lang/String;

    .line 1138
    iget-object v1, p0, Lkpv;->b:Ljava/lang/String;

    iput-object v1, v0, Lkpw;->c:Ljava/lang/String;

    .line 1139
    iget-object v1, p0, Lkpv;->a:Ljava/lang/String;

    iput-object v1, v0, Lkpw;->d:Ljava/lang/String;

    .line 1141
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1142
    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DPCXmlHandler parse to TEMPMAP update newInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkpw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1157
    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpv;->a:Z

    goto/16 :goto_0

    .line 1145
    :cond_5
    new-instance v0, Lkpw;

    invoke-direct {v0}, Lkpw;-><init>()V

    .line 1146
    iput-object p2, v0, Lkpw;->a:Ljava/lang/String;

    .line 1147
    iget-object v1, p0, Lkpv;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkpw;->b:Ljava/lang/String;

    .line 1148
    iget-object v1, p0, Lkpv;->b:Ljava/lang/String;

    iput-object v1, v0, Lkpw;->c:Ljava/lang/String;

    .line 1149
    iget v1, p0, Lkpv;->a:I

    iput v1, v0, Lkpw;->a:I

    .line 1150
    iget-object v1, p0, Lkpv;->a:Ljava/lang/String;

    iput-object v1, v0, Lkpw;->d:Ljava/lang/String;

    .line 1151
    iget-object v1, p0, Lkpv;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1153
    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DPCXmlHandler parse to TEMPMAP add: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkpw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public startDocument()V
    .locals 1

    .prologue
    .line 1104
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    .line 1105
    iget-object v0, p0, Lkpv;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkpv;->a:Ljava/util/HashMap;

    .line 1109
    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1164
    const-string v1, "features"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1165
    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1166
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "weight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1167
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkpv;->a:I

    .line 1165
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1168
    :cond_1
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "taskId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1169
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkpv;->b:Ljava/lang/String;

    goto :goto_1

    .line 1170
    :cond_2
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "testType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1171
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkpv;->a:Ljava/lang/String;

    goto :goto_1

    .line 1176
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkpv;->a:Z

    .line 1177
    iget-object v1, p0, Lkpv;->a:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lkpv;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 1178
    :cond_4
    return-void
.end method
