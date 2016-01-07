.class public final Leeg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/Bitmap;

.field public a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

.field final synthetic a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/av/ui/GAudioMemberListCtrl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 34
    iput-object p1, p0, Leeg;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leeg;->a:J

    .line 36
    iput-boolean v2, p0, Leeg;->a:Z

    .line 37
    iput-boolean v2, p0, Leeg;->b:Z

    .line 38
    iput-object v3, p0, Leeg;->a:Ljava/lang/String;

    .line 39
    iput-object v3, p0, Leeg;->b:Ljava/lang/String;

    .line 40
    iput-object v3, p0, Leeg;->a:Landroid/graphics/Bitmap;

    .line 41
    iput v2, p0, Leeg;->a:I

    .line 42
    iput v2, p0, Leeg;->b:I

    .line 43
    iput-object v3, p0, Leeg;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 44
    iput-boolean v2, p0, Leeg;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/av/ui/GAudioMemberListCtrl;Leef;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Leeg;-><init>(Lcom/tencent/av/ui/GAudioMemberListCtrl;)V

    return-void
.end method
