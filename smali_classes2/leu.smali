.class public Lleu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public a:Ljava/io/File;

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayList;

.field public a:Llet;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lleu;->a:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lleu;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Llem;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lleu;-><init>()V

    return-void
.end method
