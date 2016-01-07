.class public Lkmt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/analysistools/LogToolsHandler;)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Lkmt;->a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Ljava/io/File;)I
    .locals 3

    .prologue
    .line 205
    const/4 v0, 0x0

    .line 206
    iget-object v1, p0, Lkmt;->a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Lcom/tencent/mobileqq/analysistools/LogToolsHandler;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 210
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lkmt;->a(Ljava/io/File;)I

    move-result v0

    invoke-direct {p0, p2}, Lkmt;->a(Ljava/io/File;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 197
    const/4 v0, -0x1

    .line 201
    :goto_0
    return v0

    .line 198
    :cond_0
    invoke-direct {p0, p1}, Lkmt;->a(Ljava/io/File;)I

    move-result v0

    invoke-direct {p0, p2}, Lkmt;->a(Ljava/io/File;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 199
    const/4 v0, 0x1

    goto :goto_0

    .line 201
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 192
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lkmt;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
