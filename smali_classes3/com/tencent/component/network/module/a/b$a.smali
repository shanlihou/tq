.class final Lcom/tencent/component/network/module/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/module/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/tencent/component/network/module/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/component/network/module/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/component/network/module/a/b;-><init>(B)V

    sput-object v0, Lcom/tencent/component/network/module/a/b$a;->a:Lcom/tencent/component/network/module/a/b;

    return-void
.end method
