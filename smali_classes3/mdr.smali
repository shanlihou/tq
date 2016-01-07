.class public Lmdr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V
    .locals 1

    .prologue
    .line 383
    iput-object p1, p0, Lmdr;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;)I
    .locals 3

    .prologue
    .line 385
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 386
    iget-wide v1, p2, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 383
    check-cast p1, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    check-cast p2, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    invoke-virtual {p0, p1, p2}, Lmdr;->a(Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;)I

    move-result v0

    return v0
.end method
