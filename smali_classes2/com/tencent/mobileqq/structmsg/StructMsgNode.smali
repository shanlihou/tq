.class public Lcom/tencent/mobileqq/structmsg/StructMsgNode;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:S = 0x1s

.field public static final b:S = 0x3s


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/structmsg/StructMsgNode;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;

.field public a:Ljava/util/Map;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:I

    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->b:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Ljava/util/Map;

    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/structmsg/StructMsgNode;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(I)Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/mobileqq/structmsg/StructMsgNode;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Ljava/util/List;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/tencent/mobileqq/structmsg/StructMsgNode;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(I)Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    move-result-object v0

    return-object v0
.end method
