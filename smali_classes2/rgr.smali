.class public Lrgr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)V
    .locals 1

    .prologue
    .line 398
    iput-object p1, p0, Lrgr;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 402
    iget-object v0, p0, Lrgr;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-virtual {v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->finish()V

    .line 404
    :cond_0
    return-void
.end method
