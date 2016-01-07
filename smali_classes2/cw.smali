.class public Lcw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/util/DLRouterSessionListAdapter;


# direct methods
.method public constructor <init>(Lcom/dataline/util/DLRouterSessionListAdapter;)V
    .locals 1

    .prologue
    .line 470
    iput-object p1, p0, Lcw;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcw;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    invoke-virtual {v0, p1}, Lcom/dataline/util/DLRouterSessionListAdapter;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
