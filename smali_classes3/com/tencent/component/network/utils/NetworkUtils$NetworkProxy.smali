.class public Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkProxy"
.end annotation


# instance fields
.field public final host:Ljava/lang/String;

.field public final port:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->host:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->port:I

    return-void
.end method


# virtual methods
.method final a()Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;

    iget-object v1, p0, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->host:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->host:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->port:I

    iget v2, p1, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->port:I

    if-eq v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->host:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/network/utils/NetworkUtils$NetworkProxy;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
