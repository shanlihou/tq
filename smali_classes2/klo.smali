.class public Lklo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lklp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;Landroid/view/View;Ljava/lang/String;ILklp;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Lklo;->a:Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;

    iput-object p2, p0, Lklo;->a:Landroid/view/View;

    iput-object p3, p0, Lklo;->a:Ljava/lang/String;

    iput p4, p0, Lklo;->a:I

    iput-object p5, p0, Lklo;->a:Lklp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Lklo;->a:Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;

    iget-object v1, p0, Lklo;->a:Landroid/view/View;

    iget-object v2, p0, Lklo;->a:Ljava/lang/String;

    iget v3, p0, Lklo;->a:I

    iget-object v4, p0, Lklo;->a:Lklp;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;->a(Lcom/tencent/mobileqq/adapter/BaseWhatASmoothAdapter;Landroid/view/View;Ljava/lang/Object;ILklp;)V

    .line 182
    return-void
.end method
