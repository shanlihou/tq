.class public Limj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Limj;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Limj;->a:Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Limj;->a:I

    .line 98
    iput-object p2, p0, Limj;->a:Ljava/lang/String;

    .line 99
    iput p3, p0, Limj;->a:I

    .line 100
    return-void
.end method
