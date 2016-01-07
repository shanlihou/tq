.class public Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/Bitmap;

.field public a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:J

    .line 34
    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:Z

    .line 36
    iput v2, p0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:I

    .line 37
    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->c:Z

    .line 38
    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->d:Z

    .line 39
    iput-object v3, p0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Ljava/lang/String;

    .line 40
    iput-object v3, p0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:Ljava/lang/String;

    .line 41
    iput-object v3, p0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Landroid/graphics/Bitmap;

    .line 42
    iput v2, p0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:I

    .line 43
    iput v2, p0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->c:I

    .line 44
    iput-object v3, p0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 45
    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->e:Z

    return-void
.end method
