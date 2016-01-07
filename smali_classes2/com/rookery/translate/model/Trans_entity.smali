.class public Lcom/rookery/translate/model/Trans_entity;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 4
    iput-object p1, p0, Lcom/rookery/translate/model/Trans_entity;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rookery/translate/model/Trans_entity;->a:Ljava/lang/Boolean;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/rookery/translate/model/Trans_entity;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/rookery/translate/model/Trans_entity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/rookery/translate/model/Trans_entity;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rookery/translate/model/Trans_entity;->a:Ljava/lang/Boolean;

    .line 16
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
