.class public Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 430
    iput-object p1, p0, Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;->a:Landroid/view/View;

    .line 431
    iput p2, p0, Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;->a:I

    .line 432
    iput-wide p3, p0, Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;->a:J

    .line 433
    return-void
.end method
