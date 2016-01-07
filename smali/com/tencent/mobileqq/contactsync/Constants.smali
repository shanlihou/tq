.class public Lcom/tencent/mobileqq/contactsync/Constants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "com.tencent.mobileqq.account"

.field public static final b:Ljava/lang/String; = "vnd.android.cursor.item/vnd.com.tencent.mobileqq.zchat"

.field public static final c:Ljava/lang/String; = "vnd.android.cursor.item/vnd.com.tencent.mobileqq.voicecall.profile"

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const-string v0, "true"

    sput-object v0, Lcom/tencent/mobileqq/contactsync/Constants;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
