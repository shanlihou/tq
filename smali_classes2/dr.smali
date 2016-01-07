.class public Ldr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/util/RouterSessionAdapter;


# direct methods
.method public constructor <init>(Lcom/dataline/util/RouterSessionAdapter;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Ldr;->a:Lcom/dataline/util/RouterSessionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Ldr;->a:Lcom/dataline/util/RouterSessionAdapter;

    invoke-virtual {v0, p1}, Lcom/dataline/util/RouterSessionAdapter;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
