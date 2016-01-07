.class public Lcom/tencent/mobileqq/bubble/BubbleDiyText;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "bubble_diytext"


# instance fields
.field public mCreateTime:J

.field public mText:Ljava/lang/String;

.field public mUinAndTextId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mUinAndTextId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mText:Ljava/lang/String;

    .line 25
    iput-wide p3, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mCreateTime:J

    .line 26
    return-void
.end method

.method public static makeKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "bubble_diytext"

    return-object v0
.end method
