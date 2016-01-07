.class public Lfbi;
.super Ljava/io/FilterOutputStream;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/util/PubAccountHttpDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/PubAccountHttpDownloader;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lfbi;->a:Lcom/tencent/biz/pubaccount/util/PubAccountHttpDownloader;

    .line 104
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lfbi;->a:I

    .line 105
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lfbi;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfbi;->a:I

    .line 118
    iget-object v0, p0, Lfbi;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 119
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lfbi;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lfbi;->a:I

    .line 111
    iget-object v0, p0, Lfbi;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 112
    return-void
.end method
