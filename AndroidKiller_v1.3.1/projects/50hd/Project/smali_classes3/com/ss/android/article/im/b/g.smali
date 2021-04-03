.class final Lcom/ss/android/article/im/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/keyboard/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/im/b/k;->a(Lsj/keyboard/adpater/PageSetAdapter;Landroid/content/Context;Lsj/keyboard/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/keyboard/a/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsj/keyboard/a/a;


# direct methods
.method constructor <init>(Lsj/keyboard/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/im/b/g;->a:Lsj/keyboard/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Lsj/keyboard/adpater/a$a;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p4, Lcom/sj/emoji/c;

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p3, Lsj/keyboard/adpater/a$a;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f080086

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    if-eqz p5, :cond_1

    .line 3
    iget-object p1, p3, Lsj/keyboard/adpater/a$a;->c:Landroid/widget/ImageView;

    const p2, 0x7f0e0066

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p3, Lsj/keyboard/adpater/a$a;->c:Landroid/widget/ImageView;

    iget p2, p4, Lcom/sj/emoji/c;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget-object p1, p3, Lsj/keyboard/adpater/a$a;->a:Landroid/view/View;

    new-instance p2, Lcom/ss/android/article/im/b/f;

    invoke-direct {p2, p0, p4, p5}, Lcom/ss/android/article/im/b/f;-><init>(Lcom/ss/android/article/im/b/g;Lcom/sj/emoji/c;Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
