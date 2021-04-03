.class public Landroid/databinding/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/databinding/a/f$a;

.field private final b:Landroid/databinding/a/f$c;

.field private final c:Landroid/databinding/g;


# direct methods
.method public constructor <init>(Landroid/databinding/a/f$a;Landroid/databinding/a/f$c;Landroid/databinding/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/databinding/a/f$b;->a:Landroid/databinding/a/f$a;

    .line 3
    iput-object p2, p0, Landroid/databinding/a/f$b;->b:Landroid/databinding/a/f$c;

    .line 4
    iput-object p3, p0, Landroid/databinding/a/f$b;->c:Landroid/databinding/g;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/databinding/a/f$b;->a:Landroid/databinding/a/f$a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Landroid/databinding/a/f$a;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/databinding/a/f$b;->c:Landroid/databinding/g;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/databinding/g;->a()V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/databinding/a/f$b;->b:Landroid/databinding/a/f$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/databinding/a/f$c;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/databinding/a/f$b;->c:Landroid/databinding/g;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/databinding/g;->a()V

    :cond_1
    return-void
.end method
