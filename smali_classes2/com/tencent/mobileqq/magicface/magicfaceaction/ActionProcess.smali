.class public Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "stop"

.field public static final b:Ljava/lang/String; = "record"

.field public static final c:Ljava/lang/String; = "end"


# instance fields
.field public a:I

.field public a:Ljava/util/List;

.field public b:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->b:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionProcess;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/RecordCondition;

    .line 38
    iget v3, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/RecordCondition;->a:I

    if-gt v3, p1, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/RecordCondition;->b:I

    if-le v3, p1, :cond_0

    .line 39
    iget v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/RecordCondition;->c:I

    .line 43
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
