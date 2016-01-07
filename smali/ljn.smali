.class public Lljn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Landroid/net/Uri;

.field public static final a:Ljava/lang/String; = "raw_contact_id=?"

.field public static final a:[Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "mimetype = ?"

.field public static final b:[Ljava/lang/String;

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 716
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lljn;->a:Landroid/net/Uri;

    .line 718
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "mimetype"

    aput-object v1, v0, v3

    const-string v1, "data1"

    aput-object v1, v0, v4

    sput-object v0, Lljn;->a:[Ljava/lang/String;

    .line 729
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "raw_contact_id"

    aput-object v1, v0, v2

    const-string v1, "data1"

    aput-object v1, v0, v3

    sput-object v0, Lljn;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
