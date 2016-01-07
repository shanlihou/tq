.class final Lcom/tencent/feedback/anr/ANRReport$1;
.super Ljava/lang/Object;
.source "RQDSRC"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/feedback/anr/ANRReport;->uploadANRInfoAsync(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:J


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/feedback/anr/ANRReport$1;->a:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/feedback/anr/ANRReport$1;->b:I

    iput-object p3, p0, Lcom/tencent/feedback/anr/ANRReport$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/feedback/anr/ANRReport$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/feedback/anr/ANRReport$1;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/feedback/anr/ANRReport$1;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/feedback/anr/ANRReport$1;->a:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/feedback/anr/ANRReport$1;->b:I

    iget-object v2, p0, Lcom/tencent/feedback/anr/ANRReport$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/feedback/anr/ANRReport$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/feedback/anr/ANRReport$1;->e:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/feedback/anr/ANRReport$1;->f:J

    invoke-static/range {v0 .. v6}, Lcom/tencent/feedback/anr/ANRReport;->uploadANRInfo(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 76
    return-void
.end method
