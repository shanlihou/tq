.class Lad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:J

.field final synthetic a:Lz;


# direct methods
.method constructor <init>(Lz;JF)V
    .locals 1

    .prologue
    .line 2589
    iput-object p1, p0, Lad;->a:Lz;

    iput-wide p2, p0, Lad;->a:J

    iput p4, p0, Lad;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2592
    iget-object v0, p0, Lad;->a:Lz;

    iget-object v0, v0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    iget-wide v1, p0, Lad;->a:J

    iget-object v3, p0, Lad;->a:Lz;

    iget-object v3, v3, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v3, v3, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    iget v4, p0, Lad;->a:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dataline/util/DatalineSessionAdapter;->a(JLcom/tencent/widget/ListView;F)V

    .line 2593
    return-void
.end method
