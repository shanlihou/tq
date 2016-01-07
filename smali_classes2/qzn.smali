.class public Lqzn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcooperation/qqfav/widget/FavoriteActionSheet;


# direct methods
.method public constructor <init>(Lcooperation/qqfav/widget/FavoriteActionSheet;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lqzn;->a:Lcooperation/qqfav/widget/FavoriteActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lqzn;->a:Lcooperation/qqfav/widget/FavoriteActionSheet;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcooperation/qqfav/widget/FavoriteActionSheet;->a:Z

    .line 148
    return-void
.end method
