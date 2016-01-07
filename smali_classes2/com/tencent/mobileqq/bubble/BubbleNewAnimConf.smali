.class public Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;->a:Ljava/lang/String;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;->a:J

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;->d:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;->e:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;->b:Ljava/lang/String;

    .line 29
    return-void
.end method
