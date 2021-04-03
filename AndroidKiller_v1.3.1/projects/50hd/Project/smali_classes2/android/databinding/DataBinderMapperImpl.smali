.class public Landroid/databinding/DataBinderMapperImpl;
.super Landroid/databinding/MergedDataBinderMapper;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/databinding/MergedDataBinderMapper;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/article/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/ss/android/article/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Landroid/databinding/MergedDataBinderMapper;->a(Landroid/databinding/d;)V

    return-void
.end method
