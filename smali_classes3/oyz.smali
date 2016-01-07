.class Loyz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Loyy;


# direct methods
.method constructor <init>(Loyy;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Loyz;->a:Loyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 116
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    :cond_0
    const-string v0, "[Thumb]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
