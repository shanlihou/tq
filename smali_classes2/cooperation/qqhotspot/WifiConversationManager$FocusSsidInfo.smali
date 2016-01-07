.class public Lcooperation/qqhotspot/WifiConversationManager$FocusSsidInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field final synthetic a:Lcooperation/qqhotspot/WifiConversationManager;

.field public a:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Lcooperation/qqhotspot/WifiConversationManager;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcooperation/qqhotspot/WifiConversationManager$FocusSsidInfo;->a:Lcooperation/qqhotspot/WifiConversationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager$FocusSsidInfo;->a:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qqhotspot/WifiConversationManager$FocusSsidInfo;->d:I

    return-void
.end method
