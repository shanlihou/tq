.class Loks;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lokq;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Lokq;JJJJ)V
    .locals 1

    .prologue
    .line 1095
    iput-object p1, p0, Loks;->a:Lokq;

    iput-wide p2, p0, Loks;->a:J

    iput-wide p4, p0, Loks;->b:J

    iput-wide p6, p0, Loks;->c:J

    iput-wide p8, p0, Loks;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 1099
    iget-object v0, p0, Loks;->a:Lokq;

    iget-object v0, v0, Lokq;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    iget-wide v1, p0, Loks;->a:J

    iget-wide v3, p0, Loks;->b:J

    iget-wide v5, p0, Loks;->c:J

    iget-wide v7, p0, Loks;->d:J

    const/4 v9, 0x3

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(JJJJI)V

    .line 1100
    return-void
.end method
