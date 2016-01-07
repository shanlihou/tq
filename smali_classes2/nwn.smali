.class public Lnwn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/richstatus/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/EditActivity;I)V
    .locals 1

    .prologue
    .line 1966
    iput-object p1, p0, Lnwn;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    iput p2, p0, Lnwn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1969
    iget-object v0, p0, Lnwn;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget v1, p0, Lnwn;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(IZ)V

    .line 1970
    return-void
.end method
