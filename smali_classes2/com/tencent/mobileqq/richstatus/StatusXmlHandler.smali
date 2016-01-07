.class public Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "StateList"

.field private static final b:I = 0x2

.field private static final b:Ljava/lang/String; = "SubStateList"

.field private static final c:I = 0x3

.field private static final c:Ljava/lang/String; = "RichState"

.field private static final d:I = 0x4

.field private static final d:Ljava/lang/String; = "ActionId"

.field private static final e:I = 0x5

.field private static final e:Ljava/lang/String; = "Display"

.field private static final f:I = 0x6

.field private static final f:Ljava/lang/String; = "ActionName"

.field private static final g:I = 0x7

.field private static final g:Ljava/lang/String; = "Describe"

.field private static final h:I = 0x8

.field private static final h:Ljava/lang/String; = "IconURL"

.field private static final i:I = 0x9

.field private static final i:Ljava/lang/String; = "TinyIcon"

.field private static final j:I = 0xa

.field private static final j:Ljava/lang/String; = "Type"

.field private static final k:I = 0xb

.field private static final k:Ljava/lang/String; = "Parameter"

.field private static final l:I = 0xc

.field private static final l:Ljava/lang/String; = "DataURL"

.field private static final m:I = 0xd

.field private static final m:Ljava/lang/String; = "CoverURL"

.field private static final n:I = 0xe

.field private static final n:Ljava/lang/String; = "NativeList"

.field private static final o:I = 0xf

.field private static final o:Ljava/lang/String; = "ListParam"

.field private static final p:I = 0x10

.field private static final p:Ljava/lang/String; = "NativeDetail"

.field private static final q:I = 0x11

.field private static final q:Ljava/lang/String; = "DetailParam"

.field private static final r:I = 0x12

.field private static final r:Ljava/lang/String; = "Tags"

.field private static final s:I = 0x13

.field private static final s:Ljava/lang/String; = "StateTag"

.field private static final t:I = 0x14

.field private static final t:Ljava/lang/String; = "TagName"

.field private static final u:I = 0x15

.field private static final u:Ljava/lang/String; = "IdList"

.field private static final v:I = 0x16

.field private static final v:Ljava/lang/String; = "Action_id"

.field private static final w:Ljava/lang/String; = "0"

.field private static final x:Ljava/lang/String; = "1"

.field private static final y:Ljava/lang/String; = "2"

.field private static final z:Ljava/lang/String; = "4"


# instance fields
.field private a:Landroid/util/SparseArray;

.field private a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

.field private a:Lcom/tencent/mobileqq/richstatus/StateTag;

.field private a:Ljava/lang/StringBuilder;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/HashMap;

.field private a:Ljava/util/Stack;

.field private a:Z

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/lang/StringBuilder;

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Z

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "StateList"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "SubStateList"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "RichState"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "ActionId"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "Display"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "ActionName"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "Describe"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "IconURL"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "TinyIcon"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "Type"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "Parameter"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "DataURL"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "CoverURL"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "NativeList"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "ListParam"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "NativeDetail"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "DetailParam"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "Tags"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "StateTag"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "TagName"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "IdList"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    const-string v1, "Action_id"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public characters([CII)V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 152
    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 159
    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 165
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iput-object v3, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->a:Ljava/util/ArrayList;

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 174
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:I

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:I

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->a:Z

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_3
    iput-object v3, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    goto :goto_0

    .line 184
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    const-string v1, "Q.richstatus.xml"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->a:Z

    goto/16 :goto_0

    .line 197
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 200
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 203
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 206
    :pswitch_8
    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->j:I

    goto/16 :goto_0

    .line 208
    :cond_4
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->j:I

    goto/16 :goto_0

    .line 210
    :cond_5
    const-string v0, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iput v4, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->j:I

    goto/16 :goto_0

    .line 212
    :cond_6
    const-string v0, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->j:I

    goto/16 :goto_0

    .line 217
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 220
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 223
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 226
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 229
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 232
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 235
    :pswitch_f
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 238
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 241
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/StateTag;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/StateTag;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 244
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method

.method public startDocument()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 108
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Landroid/util/SparseArray;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Lcom/tencent/mobileqq/richstatus/StateTag;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richstatus/StateTag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/StateTag;

    .line 111
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/Stack;

    .line 112
    new-instance v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/richstatus/ActionInfo;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, "StateList"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SubStateList"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->c:Ljava/util/ArrayList;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->c:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->a:Ljava/util/ArrayList;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/Stack;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_1
    :goto_0
    return-void

    .line 136
    :cond_2
    const-string v0, "RichState"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    new-instance v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richstatus/ActionInfo;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    goto :goto_0

    .line 138
    :cond_3
    const-string v0, "StateTag"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    new-instance v0, Lcom/tencent/mobileqq/richstatus/StateTag;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richstatus/StateTag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/StateTag;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/StateTag;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_4
    const-string v0, "IdList"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->b:Ljava/util/ArrayList;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a:Lcom/tencent/mobileqq/richstatus/StateTag;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/StateTag;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method
