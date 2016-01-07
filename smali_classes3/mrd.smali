.class public Lmrd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lmrd;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lmrd;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->requestLayout()V

    .line 178
    return-void
.end method
