.class public Lcom/daasuu/ei/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private final a:Lcom/daasuu/ei/Ease;


# direct methods
.method public constructor <init>(Lcom/daasuu/ei/Ease;)V
    .locals 0
    .param p1    # Lcom/daasuu/ei/Ease;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daasuu/ei/b;->a:Lcom/daasuu/ei/Ease;

    return-void
.end method


# virtual methods
.method public a()Lcom/daasuu/ei/Ease;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daasuu/ei/b;->a:Lcom/daasuu/ei/Ease;

    return-object v0
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/daasuu/ei/b;->a:Lcom/daasuu/ei/Ease;

    invoke-static {v0, p1}, Lcom/daasuu/ei/d;->a(Lcom/daasuu/ei/Ease;F)F

    move-result p1

    return p1
.end method
