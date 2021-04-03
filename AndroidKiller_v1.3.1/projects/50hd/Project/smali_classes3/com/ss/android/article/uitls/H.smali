.class final Lcom/ss/android/article/uitls/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/uitls/J;->a(Landroid/content/Context;Lcom/ss/android/article/uitls/J$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/uitls/J$b;

.field final synthetic b:Ljava/util/Calendar;

.field final synthetic c:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/uitls/J$b;Ljava/util/Calendar;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/uitls/H;->a:Lcom/ss/android/article/uitls/J$b;

    iput-object p2, p0, Lcom/ss/android/article/uitls/H;->b:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/ss/android/article/uitls/H;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090071

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/uitls/H;->a:Lcom/ss/android/article/uitls/J$b;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/uitls/H;->b:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const p1, 0x7f100066

    .line 4
    invoke-static {p1}, Lcom/ss/android/article/uitls/Pa;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/uitls/H;->b:Ljava/util/Calendar;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/uitls/H;->a:Lcom/ss/android/article/uitls/J$b;

    invoke-interface {v0, p1}, Lcom/ss/android/article/uitls/J$b;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/uitls/H;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/uitls/H;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
