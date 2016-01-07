.class public Lcom/tencent/widget/ExpandableListView$ExpandableListContextMenuInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# instance fields
.field public a:J

.field public a:Landroid/view/View;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/view/View;JJ)V
    .locals 1

    .prologue
    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1118
    iput-object p1, p0, Lcom/tencent/widget/ExpandableListView$ExpandableListContextMenuInfo;->a:Landroid/view/View;

    .line 1119
    iput-wide p2, p0, Lcom/tencent/widget/ExpandableListView$ExpandableListContextMenuInfo;->a:J

    .line 1120
    iput-wide p4, p0, Lcom/tencent/widget/ExpandableListView$ExpandableListContextMenuInfo;->b:J

    .line 1121
    return-void
.end method
