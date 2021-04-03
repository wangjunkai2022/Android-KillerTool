.class final Landroid/databinding/a/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/D;->a(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroid/databinding/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field final synthetic b:Landroid/databinding/g;


# direct methods
.method constructor <init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroid/databinding/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/databinding/a/C;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    iput-object p2, p0, Landroid/databinding/a/C;->b:Landroid/databinding/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/C;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/databinding/a/C;->b:Landroid/databinding/g;

    invoke-interface {p1}, Landroid/databinding/g;->a()V

    return-void
.end method
