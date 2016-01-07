.class Lozr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lozq;


# direct methods
.method constructor <init>(Lozq;)V
    .locals 1

    .prologue
    .line 1152
    iput-object p1, p0, Lozr;->a:Lozq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1155
    iget-object v0, p0, Lozr;->a:Lozq;

    iget-object v0, v0, Lozq;->a:Lozp;

    iget-object v0, v0, Lozp;->a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    iget-object v1, p0, Lozr;->a:Lozq;

    iget-wide v1, v1, Lozq;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;Ljava/lang/String;)V

    .line 1156
    return-void
.end method
