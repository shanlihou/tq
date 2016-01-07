.class public Lgif;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 3652
    iput-object p1, p0, Lgif;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lgif;->a:Ljava/util/List;

    iput-object p3, p0, Lgif;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 3655
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3656
    iget-object v0, p0, Lgif;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lgif;->a:Ljava/util/List;

    iget-object v2, p0, Lgif;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 3658
    return-void
.end method
