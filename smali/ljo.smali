.class public Lljo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Landroid/net/Uri;

.field public static final a:[Ljava/lang/String;

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 740
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lljo;->a:Landroid/net/Uri;

    .line 742
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "raw_contact_id"

    aput-object v2, v0, v1

    sput-object v0, Lljo;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
