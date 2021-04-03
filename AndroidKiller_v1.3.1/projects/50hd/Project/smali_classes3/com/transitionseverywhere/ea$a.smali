.class public Lcom/transitionseverywhere/ea$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Lcom/transitionseverywhere/ma;

.field d:Ljava/lang/Object;

.field e:Lcom/transitionseverywhere/ea;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/transitionseverywhere/ea;Ljava/lang/Object;Lcom/transitionseverywhere/ma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transitionseverywhere/ea$a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/transitionseverywhere/ea$a;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/transitionseverywhere/ea$a;->c:Lcom/transitionseverywhere/ma;

    .line 5
    iput-object p4, p0, Lcom/transitionseverywhere/ea$a;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/transitionseverywhere/ea$a;->e:Lcom/transitionseverywhere/ea;

    return-void
.end method
