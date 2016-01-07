.class public Lcu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/util/DLRouterSessionListAdapter;


# direct methods
.method public constructor <init>(Lcom/dataline/util/DLRouterSessionListAdapter;)V
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Lcu;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcu;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DLRouterSessionListAdapter;->c()V

    .line 321
    return-void
.end method
