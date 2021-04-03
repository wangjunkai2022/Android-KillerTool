.class public Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;
.super Ljava/lang/Object;
.source "BeautyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BeautyParams"
.end annotation


# instance fields
.field public beauty:I

.field public ruddy:I

.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;

.field public whiten:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;->this$0:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;->whiten:I

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;->ruddy:I

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$BeautyParams;->beauty:I

    return-void
.end method
