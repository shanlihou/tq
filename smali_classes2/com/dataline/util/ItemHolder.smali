.class public Lcom/dataline/util/ItemHolder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Ljava/lang/String; = "Dataline.ItemHolder"


# instance fields
.field private a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/dataline/util/ItemHolder$FileItemHolder;

.field private a:Lcom/dataline/util/ItemHolder$GrayTipItemHolder;

.field private a:Lcom/dataline/util/ItemHolder$ImageItemHolder;

.field private a:Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

.field private a:Lcom/dataline/util/ItemHolder$TextItemHolder;

.field public a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

.field private a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

.field private a:Lcom/tencent/mobileqq/data/RouterMsgRecord;

.field private a:Ljava/lang/Object;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    new-instance v0, Lcom/dataline/util/ItemHolder$FileItemHolder;

    invoke-direct {v0, p0}, Lcom/dataline/util/ItemHolder$FileItemHolder;-><init>(Lcom/dataline/util/ItemHolder;)V

    iput-object v0, p0, Lcom/dataline/util/ItemHolder;->a:Lcom/dataline/util/ItemHolder$FileItemHolder;

    .line 54
    new-instance v0, Lcom/dataline/util/ItemHolder$ImageItemHolder;

    invoke-direct {v0, p0}, Lcom/dataline/util/ItemHolder$ImageItemHolder;-><init>(Lcom/dataline/util/ItemHolder;)V

    iput-object v0, p0, Lcom/dataline/util/ItemHolder;->a:Lcom/dataline/util/ItemHolder$ImageItemHolder;

    .line 55
    new-instance v0, Lcom/dataline/util/ItemHolder$TextItemHolder;

    invoke-direct {v0, p0}, Lcom/dataline/util/ItemHolder$TextItemHolder;-><init>(Lcom/dataline/util/ItemHolder;)V

    iput-object v0, p0, Lcom/dataline/util/ItemHolder;->a:Lcom/dataline/util/ItemHolder$TextItemHolder;

    .line 56
    new-instance v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    invoke-direct {v0, p0}, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;-><init>(Lcom/dataline/util/ItemHolder;)V

    iput-object v0, p0, Lcom/dataline/util/ItemHolder;->a:Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    .line 57
    new-instance v0, Lcom/dataline/util/ItemHolder$GrayTipItemHolder;

    invoke-direct {v0, p0}, Lcom/dataline/util/ItemHolder$GrayTipItemHolder;-><init>(Lcom/dataline/util/ItemHolder;)V

    iput-object v0, p0, Lcom/dataline/util/ItemHolder;->a:Lcom/dataline/util/ItemHolder$GrayTipItemHolder;

    .line 58
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/dataline/util/ItemHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()Lcom/dataline/util/ItemHolder$FileItemHolder;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/dataline/util/ItemHolder;->a:Lcom/dataline/util/ItemHolder$FileItemHolder;

    return-object v0
.end method

.method public a()Lcom/dataline/util/ItemHolder$GrayTipItemHolder;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dataline/util/ItemHolder;->a:Lcom/dataline/util/ItemHolder$GrayTipItemHolder;

    return-object v0
.end method

.method public a()Lcom/dataline/util/ItemHolder$ImageItemHolder;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dataline/util/ItemHolder;->a:Lcom/dataline/util/ItemHolder$ImageItemHolder;

    return-object v0
.end method

.method public a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/dataline/util/ItemHolder;->a:Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    return-object v0
.end method

.method public a()Lcom/dataline/util/ItemHolder$TextItemHolder;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/dataline/util/ItemHolder;->a:Lcom/dataline/util/ItemHolder$TextItemHolder;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/data/DataLineMsgSet;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/dataline/util/ItemHolder;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/data/RouterMsgRecord;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dataline/util/ItemHolder;->a:Lcom/tencent/mobileqq/data/RouterMsgRecord;

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dataline/util/ItemHolder;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/dataline/util/ItemHolder;->a:Landroid/view/View;

    .line 195
    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/ImageView;

    .line 114
    return-void
.end method

.method public a(Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/ProgressBar;

    .line 122
    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/TextView;

    .line 98
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/dataline/util/ItemHolder;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 62
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/RouterMsgRecord;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/dataline/util/ItemHolder;->a:Lcom/tencent/mobileqq/data/RouterMsgRecord;

    .line 66
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/dataline/util/ItemHolder;->a:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/dataline/util/ItemHolder;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/dataline/util/ItemHolder;->b:Landroid/widget/TextView;

    .line 106
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 180
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 185
    :cond_0
    :goto_0
    return-object p0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    const-string v1, "Dataline.ItemHolder"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ItemHolder clone failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
