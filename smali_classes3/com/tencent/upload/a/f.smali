.class public final Lcom/tencent/upload/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadReport;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final batchComplete()V
    .locals 2

    const-string v0, "ConsoleReport"

    const-string v1, "batchComplate"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUploadReport(Lcom/tencent/upload/uinterface/Report;)V
    .locals 2

    const-string v0, "ConsoleReport"

    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/Report;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final openSessionReport(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "ConsoleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wnsSessionReport() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
