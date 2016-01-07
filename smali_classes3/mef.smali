.class public Lmef;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentFileBaseExpandableListAdapter;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentFileBaseExpandableListAdapter;)V
    .locals 1

    .prologue
    .line 291
    iput-object p1, p0, Lmef;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentFileBaseExpandableListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
