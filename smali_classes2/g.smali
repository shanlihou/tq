.class Lg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:J

.field final synthetic a:Lf;


# direct methods
.method constructor <init>(Lf;JF)V
    .locals 1

    .prologue
    .line 349
    iput-object p1, p0, Lg;->a:Lf;

    iput-wide p2, p0, Lg;->a:J

    iput p4, p0, Lg;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 352
    iget-object v0, p0, Lg;->a:Lf;

    iget-object v0, v0, Lf;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/dataline/util/DatalineFilesAdapter;

    move-result-object v0

    iget-wide v1, p0, Lg;->a:J

    iget-object v3, p0, Lg;->a:Lf;

    iget-object v3, v3, Lf;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v3}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/widget/XListView;

    move-result-object v3

    iget v4, p0, Lg;->a:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dataline/util/DatalineFilesAdapter;->a(JLcom/tencent/widget/ListView;F)V

    .line 353
    return-void
.end method
