.class public final Lcom/ss/android/article/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/g/a/a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/ss/android/article/g/a/a$a;

.field final b:I


# direct methods
.method public constructor <init>(Lcom/ss/android/article/g/a/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/g/a/a;->a:Lcom/ss/android/article/g/a/a$a;

    .line 3
    iput p2, p0, Lcom/ss/android/article/g/a/a;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/g/a/a;->a:Lcom/ss/android/article/g/a/a$a;

    iget v1, p0, Lcom/ss/android/article/g/a/a;->b:I

    invoke-interface {v0, v1, p1}, Lcom/ss/android/article/g/a/a$a;->a(ILandroid/view/View;)V

    return-void
.end method
