.class public Lcom/jiajunhui/xapp/medialoader/bean/PhotoItem;
.super Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;
.source "SourceFile"


# instance fields
.field private checked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p7}, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jiajunhui/xapp/medialoader/bean/PhotoItem;->checked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jiajunhui/xapp/medialoader/bean/PhotoItem;->checked:Z

    return-void
.end method
